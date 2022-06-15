require 'rails_helper'

RSpec.describe 'Example Spec', type: :system do
  before do
  end

  context 'when simple context' do
    it 'is single example' do
    end
  end

  context 'when first outer context' do
    before do
    end

    it 'is first in first outer' do
    end

    it 'is second in first outer' do
    end

    context 'when first inner context' do
      it 'is first in first inner' do
      end

      it 'is second in first inner' do
      end

      context 'when second inner context' do
        it 'is first in second inner' do
        end

        it 'is second in second inner' do
        end
      end
    end
  end

  context 'when second outer context' do
    before do
    end

    it 'is first in second outer' do
    end

    it 'is second in second outer' do
    end

    it 'is third in second outer' do
    end

    context 'when first inner context within second outer context' do
      it 'is first in first inner within second outer' do
      end

      it 'is second in first inner within second outer' do
      end
    end
  end
end
